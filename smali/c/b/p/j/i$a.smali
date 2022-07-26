.class public Lc/b/p/j/i$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lc/f/q/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/p/j/i;->a(Lc/f/q/b;)Lc/f/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/p/j/i;


# direct methods
.method public constructor <init>(Lc/b/p/j/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/p/j/i$a;->a:Lc/b/p/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/p/j/i$a;->a:Lc/b/p/j/i;

    iget-object v0, p1, Lc/b/p/j/i;->n:Lc/b/p/j/g;

    invoke-virtual {v0, p1}, Lc/b/p/j/g;->J(Lc/b/p/j/i;)V

    return-void
.end method
