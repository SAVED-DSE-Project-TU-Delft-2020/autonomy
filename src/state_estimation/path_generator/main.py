"""
Title: Main Engine
"""

from src.path_generator.path_generator import Path
from src.path_generator.error_plotter import plot_errors
from src.path_generator.animation import run_animation

path = Path(scale=10)
plot_errors(path)
run_animation(path)
