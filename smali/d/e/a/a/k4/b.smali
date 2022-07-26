.class public final synthetic Ld/e/a/a/k4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Ld/e/a/a/k4/s;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/k4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/k4/b;->d:Ld/e/a/a/k4/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld/e/a/a/k4/b;->d:Ld/e/a/a/k4/s;

    invoke-static {v0, p1}, Ld/e/a/a/k4/s;->f(Ld/e/a/a/k4/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
