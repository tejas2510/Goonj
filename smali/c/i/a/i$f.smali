.class public Lc/i/a/i$f;
.super Lc/i/a/f;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/i;->d()Lc/i/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/i;


# direct methods
.method public constructor <init>(Lc/i/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i$f;->b:Lc/i/a/i;

    invoke-direct {p0}, Lc/i/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i$f;->b:Lc/i/a/i;

    iget-object p1, p1, Lc/i/a/i;->w:Lc/i/a/g;

    invoke-virtual {p1}, Lc/i/a/g;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lc/i/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
