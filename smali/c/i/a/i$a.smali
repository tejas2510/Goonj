.class public Lc/i/a/i$a;
.super Lc/a/b;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/i/a/i;


# direct methods
.method public constructor <init>(Lc/i/a/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i$a;->c:Lc/i/a/i;

    invoke-direct {p0, p2}, Lc/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i$a;->c:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->A0()V

    return-void
.end method
