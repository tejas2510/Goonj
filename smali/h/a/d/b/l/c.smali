.class public Lh/a/d/b/l/c;
.super Ljava/lang/Object;
.source "DeferredComponentChannel.java"


# instance fields
.field public final a:Lh/a/e/a/j;

.field public b:Lh/a/d/b/g/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/e/a/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lh/a/e/a/j$c;


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/d/b/l/c$a;

    invoke-direct {v0, p0}, Lh/a/d/b/l/c$a;-><init>(Lh/a/d/b/l/c;)V

    iput-object v0, p0, Lh/a/d/b/l/c;->d:Lh/a/e/a/j$c;

    .line 3
    new-instance v1, Lh/a/e/a/j;

    sget-object v2, Lh/a/e/a/r;->a:Lh/a/e/a/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    iput-object v1, p0, Lh/a/d/b/l/c;->a:Lh/a/e/a/j;

    .line 4
    invoke-virtual {v1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 5
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a;->a()Lh/a/d/b/g/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/d/b/l/c;->b:Lh/a/d/b/g/a;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/a/d/b/l/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/l/c;)Lh/a/d/b/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/c;->b:Lh/a/d/b/g/a;

    return-object p0
.end method

.method public static synthetic b(Lh/a/d/b/l/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lh/a/d/b/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/c;->b:Lh/a/d/b/g/a;

    return-void
.end method
