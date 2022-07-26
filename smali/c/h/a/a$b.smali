.class public Lc/h/a/a$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/h/a/a;


# direct methods
.method public constructor <init>(Lc/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a$b;->d:Lc/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a$b;->d:Lc/h/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/h/a/a;->J(I)V

    return-void
.end method
