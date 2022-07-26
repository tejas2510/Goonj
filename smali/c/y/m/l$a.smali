.class public Lc/y/m/l$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "WebMessagePortImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/m/l;->e(Lc/y/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/y/g$a;

.field public final synthetic b:Lc/y/m/l;


# direct methods
.method public constructor <init>(Lc/y/m/l;Lc/y/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/m/l$a;->b:Lc/y/m/l;

    iput-object p2, p0, Lc/y/m/l$a;->a:Lc/y/g$a;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/y/m/l$a;->a:Lc/y/g$a;

    new-instance v1, Lc/y/m/l;

    invoke-direct {v1, p1}, Lc/y/m/l;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Lc/y/m/l;->h(Landroid/webkit/WebMessage;)Lc/y/f;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/y/g$a;->onMessage(Lc/y/g;Lc/y/f;)V

    return-void
.end method
