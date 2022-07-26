.class public final enum Ld/d/a/n/b$f$b;
.super Ljava/lang/Enum;
.source "FlurryFlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/n/b$f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/a/n/b$f$b;

.field public static final enum e:Ld/d/a/n/b$f$b;

.field public static final enum f:Ld/d/a/n/b$f$b;

.field public static final enum g:Ld/d/a/n/b$f$b;

.field public static final enum h:Ld/d/a/n/b$f$b;

.field public static final synthetic i:[Ld/d/a/n/b$f$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/d/a/n/b$f$b;

    const-string v1, "NotificationReceived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld/d/a/n/b$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/d/a/n/b$f$b;->d:Ld/d/a/n/b$f$b;

    .line 2
    new-instance v1, Ld/d/a/n/b$f$b;

    const-string v3, "NotificationClicked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ld/d/a/n/b$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/a/n/b$f$b;->e:Ld/d/a/n/b$f$b;

    .line 3
    new-instance v3, Ld/d/a/n/b$f$b;

    const-string v5, "NotificationCancelled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ld/d/a/n/b$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/d/a/n/b$f$b;->f:Ld/d/a/n/b$f$b;

    .line 4
    new-instance v5, Ld/d/a/n/b$f$b;

    const-string v7, "TokenRefresh"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Ld/d/a/n/b$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/d/a/n/b$f$b;->g:Ld/d/a/n/b$f$b;

    .line 5
    new-instance v7, Ld/d/a/n/b$f$b;

    const-string v9, "NonFlurryNotificationReceived"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Ld/d/a/n/b$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/d/a/n/b$f$b;->h:Ld/d/a/n/b$f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/d/a/n/b$f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/d/a/n/b$f$b;->i:[Ld/d/a/n/b$f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/d/a/n/b$f$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/a/n/b$f$b;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/n/b$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/n/b$f$b;

    return-object p0
.end method

.method public static values()[Ld/d/a/n/b$f$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$f$b;->i:[Ld/d/a/n/b$f$b;

    invoke-virtual {v0}, [Ld/d/a/n/b$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/n/b$f$b;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/n/b$f$b;->j:Ljava/lang/String;

    return-object v0
.end method
