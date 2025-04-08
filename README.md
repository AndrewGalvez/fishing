# fishing

Built using [raylib](https://raylib.com) and C++.

In the beginning of the game, the player starts at the **Docks**.
## The Docks
The docks consist of three things, the **Market**, the **Shipyard**, and **Dave's Fishing Equipment**.
The player is at the **Docks** before and after fishing.

**The Market**
In the market, the player sells the fish that they have caught. Each fish will be worth a certain amount of **gold**, determined by the type and weight of the fish, and whether the fish is the **Fish of the Day**.

**The Shipyard**
In the shipyard, the player can purchase upgrades to the ship, and repair the ship if it is **badly damaged**.

**Dave's Fishing Equipment**
This shop is where the player can purchase better fishing lines, hooks, and upgrades.

## Fishing
Fishing starts with the player taking the boat a certain distance. How far out the boat is determines the weight of fish caught. Next, a **timing bar** pops up to determine the type (quality) of the fish. After that, the player casts the line. If the player successfully hooks the fish (dependent on the quality of hook and lure), they begin reeling it in. If the fish's weight is stronger than the line, the line can break, and the hook is lost. If the fish's weight is significantly more than the line's weight, the line will break, and the boat will become **badly damaged**, if the boat does not have sufficient upgrades. When the boat is badly damaged, the player must stop fishing for the day and go back to the dock. Once the player decides to go back to the dock, or has the maximum amount of fish they can carry, they go back to the dock, where they can access the Market, Shipyard, and Dave's Fishing Equipment.

## End of Day
At the end of every day, the player must play a larger amount of rent then the previous day, and the profit is counted.

## Upgrades
**Shipyard**
 - Repair boat if badly damaged
 - Decrease chance of boat becoming badly damaged
 - Allow boat to go out farther to sea

**Dave's Fishing Equipment**

 - Better hooks
 - Better line
 - Better storage (carry more fish)
 - Lures

