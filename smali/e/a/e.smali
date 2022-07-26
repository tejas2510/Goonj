.class public final Le/a/e;
.super Ljava/lang/Exception;
.source "Wakelock.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "wakelock requires a foreground activity"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
