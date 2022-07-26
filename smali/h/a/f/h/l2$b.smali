.class public Lh/a/f/h/l2$b;
.super Ljava/lang/Object;
.source "DownloadListenerHostApiImpl.java"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Lh/a/f/h/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lh/a/f/h/k2;


# direct methods
.method public constructor <init>(Lh/a/f/h/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/l2$b;->d:Lh/a/f/h/k2;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/l2$b;->d:Lh/a/f/h/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/b;->a:Lh/a/f/h/b;

    invoke-virtual {v0, p0, v1}, Lh/a/f/h/k2;->f(Landroid/webkit/DownloadListener;Lh/a/f/h/p2$d$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/f/h/l2$b;->d:Lh/a/f/h/k2;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/a/f/h/l2$b;->d:Lh/a/f/h/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v8, Lh/a/f/h/c;->a:Lh/a/f/h/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lh/a/f/h/k2;->g(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLh/a/f/h/p2$d$a;)V

    :cond_0
    return-void
.end method
