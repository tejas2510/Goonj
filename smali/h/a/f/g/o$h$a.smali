.class public Lh/a/f/g/o$h$a;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/g/o$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/f/g/o$h;
    .locals 2

    .line 1
    new-instance v0, Lh/a/f/g/o$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/f/g/o$h;-><init>(Lh/a/f/g/o$a;)V

    .line 2
    iget-object v1, p0, Lh/a/f/g/o$h$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lh/a/f/g/o$h;->e(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lh/a/f/g/o$h$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lh/a/f/g/o$h;->d(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lh/a/f/g/o$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/g/o$h$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lh/a/f/g/o$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/g/o$h$a;->a:Ljava/lang/Long;

    return-object p0
.end method
