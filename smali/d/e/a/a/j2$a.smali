.class public Ld/e/a/a/j2$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ld/e/a/a/k3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/a/j2;->o(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/j2;


# direct methods
.method public constructor <init>(Ld/e/a/a/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/j2$a;->a:Ld/e/a/a/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2$a;->a:Ld/e/a/a/j2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/e/a/a/j2;->e(Ld/e/a/a/j2;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j2$a;->a:Ld/e/a/a/j2;

    invoke-static {v0}, Ld/e/a/a/j2;->g(Ld/e/a/a/j2;)Ld/e/a/a/k4/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->d(I)Z

    return-void
.end method
