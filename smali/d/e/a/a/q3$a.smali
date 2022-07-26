.class public final Ld/e/a/a/q3$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/e/a/a/h2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/h2$b;

    invoke-direct {v0, p1}, Ld/e/a/a/h2$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/a/a/q3$a;->a:Ld/e/a/a/h2$b;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/q3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/q3$a;->a:Ld/e/a/a/h2$b;

    invoke-virtual {v0}, Ld/e/a/a/h2$b;->b()Ld/e/a/a/q3;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/e/a/a/q2;)Ld/e/a/a/q3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/q3$a;->a:Ld/e/a/a/h2$b;

    invoke-virtual {v0, p1}, Ld/e/a/a/h2$b;->h(Ld/e/a/a/q2;)Ld/e/a/a/h2$b;

    return-object p0
.end method

.method public c(Ld/e/a/a/r2;)Ld/e/a/a/q3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/q3$a;->a:Ld/e/a/a/h2$b;

    invoke-virtual {v0, p1}, Ld/e/a/a/h2$b;->i(Ld/e/a/a/r2;)Ld/e/a/a/h2$b;

    return-object p0
.end method
