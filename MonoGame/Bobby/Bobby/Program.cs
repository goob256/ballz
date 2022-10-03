using System;

namespace Bobby
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>

        public static Bobby_Game game;

        static void Main(string[] args)
        {
            using (game = new Bobby_Game())
            {
                game.Run();
            }
        }
    }
}

