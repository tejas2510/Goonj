.class public Lh/a/f/g/r$a;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lh/a/e/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/g/r;->m(Ld/e/a/a/h2;Lh/a/f/g/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/f/g/q;

.field public final synthetic e:Lh/a/f/g/r;


# direct methods
.method public constructor <init>(Lh/a/f/g/r;Lh/a/f/g/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/g/r$a;->e:Lh/a/f/g/r;

    iput-object p2, p0, Lh/a/f/g/r$a;->d:Lh/a/f/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/a/f/g/r$a;->d:Lh/a/f/g/q;

    invoke-virtual {p1, p2}, Lh/a/f/g/q;->d(Lh/a/e/a/c$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/g/r$a;->d:Lh/a/f/g/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/f/g/q;->d(Lh/a/e/a/c$b;)V

    return-void
.end method
