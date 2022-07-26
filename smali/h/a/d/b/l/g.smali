.class public Lh/a/d/b/l/g;
.super Ljava/lang/Object;
.source "MouseCursorChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/l/g$b;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j;

.field public b:Lh/a/d/b/l/g$b;

.field public final c:Lh/a/e/a/j$c;


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/d/b/l/g$a;

    invoke-direct {v0, p0}, Lh/a/d/b/l/g$a;-><init>(Lh/a/d/b/l/g;)V

    iput-object v0, p0, Lh/a/d/b/l/g;->c:Lh/a/e/a/j$c;

    .line 3
    new-instance v1, Lh/a/e/a/j;

    sget-object v2, Lh/a/e/a/r;->a:Lh/a/e/a/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    iput-object v1, p0, Lh/a/d/b/l/g;->a:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/l/g;)Lh/a/d/b/l/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/g;->b:Lh/a/d/b/l/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lh/a/d/b/l/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/g;->b:Lh/a/d/b/l/g$b;

    return-void
.end method
