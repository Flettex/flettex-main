-- AlterTable
ALTER TABLE `Channel` MODIFY `guildId` INTEGER UNSIGNED NULL,
    MODIFY `name` VARCHAR(64) NULL,
    MODIFY `position` FLOAT NULL,
    MODIFY `ratelimit` INTEGER NULL DEFAULT 0;
