.class public final enum Ld/g/c/d$c;
.super Ljava/lang/Enum;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/c/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/g/c/d$c;

.field public static final enum e:Ld/g/c/d$c;

.field public static final enum f:Ld/g/c/d$c;

.field public static final enum g:Ld/g/c/d$c;

.field public static final enum h:Ld/g/c/d$c;

.field public static final synthetic i:[Ld/g/c/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/g/c/d$c;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/d$c;->d:Ld/g/c/d$c;

    .line 2
    new-instance v1, Ld/g/c/d$c;

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/c/d$c;->e:Ld/g/c/d$c;

    .line 3
    new-instance v3, Ld/g/c/d$c;

    const-string v5, "buffering"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/c/d$c;->f:Ld/g/c/d$c;

    .line 4
    new-instance v5, Ld/g/c/d$c;

    const-string v7, "ready"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/c/d$c;->g:Ld/g/c/d$c;

    .line 5
    new-instance v7, Ld/g/c/d$c;

    const-string v9, "completed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/c/d$c;->h:Ld/g/c/d$c;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/g/c/d$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/g/c/d$c;->i:[Ld/g/c/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/c/d$c;
    .locals 1

    .line 1
    const-class v0, Ld/g/c/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/c/d$c;

    return-object p0
.end method

.method public static values()[Ld/g/c/d$c;
    .locals 1

    .line 1
    sget-object v0, Ld/g/c/d$c;->i:[Ld/g/c/d$c;

    invoke-virtual {v0}, [Ld/g/c/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/c/d$c;

    return-object v0
.end method
