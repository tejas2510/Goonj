.class public Lh/a/f/h/l3$c;
.super Ljava/lang/Object;
.source "WebViewClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/f/h/k3;Z)Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lh/a/f/h/l3$d;

    invoke-direct {v0, p1, p2}, Lh/a/f/h/l3$d;-><init>(Lh/a/f/h/k3;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/a/f/h/l3$b;

    invoke-direct {v0, p1, p2}, Lh/a/f/h/l3$b;-><init>(Lh/a/f/h/k3;Z)V

    return-object v0
.end method
