<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RTL2GDS_JOURNEY README</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;700;900&display=swap" rel="stylesheet">
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        body {
            font-family: 'Inter', sans-serif;
        }
        .animate-fade-in-down {
            animation: fadeInDown 1s ease-out;
        }
        .animate-fade-in {
            animation: fadeIn 1.5s ease-out;
        }
        @keyframes fadeInDown {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }
    </style>
</head>
<body class="bg-gray-900 text-gray-100 min-h-screen p-4">

    <div class="container mx-auto max-w-4xl py-12">
        
        <!-- Header Section -->
        <header class="text-center mb-12">
            <h1 class="text-5xl md:text-6xl font-extrabold text-blue-400 mb-2 animate-fade-in-down">
                RTL2GDS_JOURNEY
            </h1>
            <p class="text-lg md:text-xl text-gray-400 max-w-2xl mx-auto animate-fade-in">
                The journey from Register Transfer Level (RTL) to GDSII.
            </p>
        </header>

        <!-- Introduction Section -->
        <section class="bg-gray-800 p-8 rounded-2xl shadow-lg mb-12 transform hover:scale-105 transition-transform duration-300">
            <h2 class="text-3xl font-bold mb-4 text-blue-300 flex items-center">
                <span class="mr-3 text-4xl">🌟</span> The Digital IC Design Journey
            </h2>
            <p class="text-gray-300 leading-relaxed">
                This repository is a comprehensive guide and a personal log of my journey through the complete Digital IC Design flow. It documents the various stages of converting an initial design concept, represented at the RTL, all the way to a final manufacturable layout, known as GDSII.
            </p>
        </section>

        <!-- Purpose Section -->
        <section class="bg-gray-800 p-8 rounded-2xl shadow-lg mb-12 transform hover:scale-105 transition-transform duration-300">
            <h2 class="text-3xl font-bold mb-4 text-blue-300 flex items-center">
                <span class="mr-3 text-4xl">🎯</span> Purpose
            </h2>
            <p class="text-gray-300 leading-relaxed">
                The primary goal of this repository is to:
                <ul class="list-disc list-inside mt-4 space-y-2 text-gray-400">
                    <li>Document the Learning Process: A step-by-step record of each phase, including challenges, solutions, and key takeaways.</li>
                    <li>Provide a Reference: A clear, structured resource for anyone interested in understanding the full RTL-to-GDSII flow.</li>
                    <li>Showcase Hands-On Work: Store scripts, design files, and reports generated at each stage of the project.</li>
                </ul>
            </p>
        </section>

        <!-- Digital IC Design Flow Section -->
        <section class="bg-gray-800 p-8 rounded-2xl shadow-lg mb-12 transform hover:scale-105 transition-transform duration-300">
            <h2 class="text-3xl font-bold mb-4 text-blue-300 flex items-center">
                <span class="mr-3 text-4xl">🗺️</span> The Digital IC Design Flow
            </h2>
            <p class="text-gray-300 leading-relaxed">
                The journey is broken down into the following key phases:
                <ol class="list-decimal list-inside mt-4 space-y-2 text-gray-400">
                    <li>Front-End Design & Verification</li>
                    <li>Physical Design (Back-End)</li>
                    <li>Final Output Generation</li>
                </ol>
            </p>
        </section>

        <!-- Repository Structure Section -->
        <section class="bg-gray-800 p-8 rounded-2xl shadow-lg mb-12 transform hover:scale-105 transition-transform duration-300">
            <h2 class="text-3xl font-bold mb-4 text-blue-300 flex items-center">
                <span class="mr-3 text-4xl">📁</span> Repository Structure
            </h2>
            <p class="text-gray-300 leading-relaxed">
                The repository is organized to reflect the design flow.
                <pre class="bg-gray-900 text-green-400 p-4 rounded-lg font-mono text-sm overflow-x-auto mt-4">
<code>RTL2GDS_JOURNEY/
├── 01_RTL_and_Synthesis/
│   ├── rtl/ # Verilog/VHDL files
│   ├── scripts/ # Synthesis scripts (e.g., Tcl)
│   └── reports/ # Timing, area, and power reports
├── 02_Physical_Design/
│   ├── floorplan/ # Floorplan scripts and reports
│   ├── placement/ # Placement-related files
│   ├── cts/ # CTS scripts and reports
│   └── routing/ # Routing files
├── 03_Physical_Verification/
│   ├── scripts/ # DRC/LVS scripts
│   └── reports/ # Verification reports
└── README.md # The file you are reading!</code>
                </pre>
            </p>
        </section>

        <!-- Getting Started Section -->
        <section class="bg-gray-800 p-8 rounded-2xl shadow-lg transform hover:scale-105 transition-transform duration-300">
            <h2 class="text-3xl font-bold mb-4 text-blue-300 flex items-center">
                <span class="mr-3 text-4xl">🚀</span> Getting Started
            </h2>
            <p class="text-gray-300 leading-relaxed mb-4">
                To get a better understanding of the flow, you can clone this repository and explore the contents of each directory.
            </p>
            <div class="bg-gray-900 text-green-400 p-4 rounded-lg font-mono text-sm overflow-x-auto">
                <pre>
                    <code>git clone https://github.com/YourUsername/RTL2GDS_JOURNEY.git
cd RTL2GDS_JOURNEY</code>
                </pre>
            </div>
        </section>

        <!-- Footer with Contact Info -->
        <footer class="text-center text-gray-500 text-sm mt-12">
            <p class="mb-2">
                Feel free to reach out to me with any questions or suggestions.
            </p>
            <p class="flex justify-center items-center space-x-4">
                <!-- Add your social media links here -->
            </p>
        </footer>
    </div>
</body>
</html>
