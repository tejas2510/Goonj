.class public final Ld/e/a/a/c4/q0/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ld/e/a/a/c4/q0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/q0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/c4/q0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/a/a/c4/q0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/c4/b0;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/c4/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    return-object v0
.end method

.method public b(Ld/e/a/a/c4/n;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
