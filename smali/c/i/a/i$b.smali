.class public Lc/i/a/i$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/i/a/i;


# direct methods
.method public constructor <init>(Lc/i/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i$b;->d:Lc/i/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i$b;->d:Lc/i/a/i;

    invoke-virtual {v0}, Lc/i/a/i;->k0()Z

    return-void
.end method
