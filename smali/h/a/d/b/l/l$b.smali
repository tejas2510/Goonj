.class public final enum Lh/a/d/b/l/l$b;
.super Ljava/lang/Enum;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/b/l/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/b/l/l$b;

.field public static final enum e:Lh/a/d/b/l/l$b;

.field public static final synthetic f:[Lh/a/d/b/l/l$b;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/a/d/b/l/l$b;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lh/a/d/b/l/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/a/d/b/l/l$b;->d:Lh/a/d/b/l/l$b;

    .line 2
    new-instance v1, Lh/a/d/b/l/l$b;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lh/a/d/b/l/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/a/d/b/l/l$b;->e:Lh/a/d/b/l/l$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/a/d/b/l/l$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/a/d/b/l/l$b;->f:[Lh/a/d/b/l/l$b;

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
    iput-object p3, p0, Lh/a/d/b/l/l$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/b/l/l$b;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/b/l/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/b/l/l$b;

    return-object p0
.end method

.method public static values()[Lh/a/d/b/l/l$b;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/b/l/l$b;->f:[Lh/a/d/b/l/l$b;

    invoke-virtual {v0}, [Lh/a/d/b/l/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/b/l/l$b;

    return-object v0
.end method
