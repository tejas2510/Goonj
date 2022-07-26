.class public final Lh/a/f/h/p2$s$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/p2$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/f/h/p2$s;
    .locals 2

    .line 1
    new-instance v0, Lh/a/f/h/p2$s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/f/h/p2$s;-><init>(Lh/a/f/h/p2$a;)V

    .line 2
    iget-object v1, p0, Lh/a/f/h/p2$s$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$s;->c(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lh/a/f/h/p2$s$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$s;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lh/a/f/h/p2$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$s$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lh/a/f/h/p2$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/p2$s$a;->a:Ljava/lang/Long;

    return-object p0
.end method
