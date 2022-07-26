.class public Lc/b/k/h$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lc/f/q/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/b/k/h;


# direct methods
.method public constructor <init>(Lc/b/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/h$a;->d:Lc/b/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/h$a;->d:Lc/b/k/h;

    invoke-virtual {v0, p1}, Lc/b/k/h;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
