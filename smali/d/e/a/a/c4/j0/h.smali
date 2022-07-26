.class public final Ld/e/a/a/c4/j0/h;
.super Ljava/lang/Object;
.source "StreamNameChunk.java"

# interfaces
.implements Ld/e/a/a/c4/j0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/j0/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/h;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/c4/j0/h;

    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/e/a/a/k4/b0;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/a/c4/j0/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
