.class public final Ld/e/a/a/i2$e;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ld/e/a/a/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/e/a/a/u3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/i2$e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/e/a/a/i2$e;->b:Ld/e/a/a/u3;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/i2$e;Ld/e/a/a/u3;)Ld/e/a/a/u3;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/i2$e;->b:Ld/e/a/a/u3;

    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ld/e/a/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$e;->b:Ld/e/a/a/u3;

    return-object v0
.end method
