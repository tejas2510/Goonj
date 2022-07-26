.class public Lc/i/a/b$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/i/a/b;


# direct methods
.method public constructor <init>(Lc/i/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/b$a;->d:Lc/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/b$a;->d:Lc/i/a/b;

    iget-object v1, v0, Lc/i/a/b;->i0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lc/i/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
