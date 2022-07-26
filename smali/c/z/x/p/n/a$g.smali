.class public final Lc/z/x/p/n/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lc/z/x/p/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/z/x/p/n/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ld/e/b/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/a/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/z/x/p/n/a;Ld/e/b/e/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/z/x/p/n/a<",
            "TV;>;",
            "Ld/e/b/e/a/e<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/p/n/a$g;->d:Lc/z/x/p/n/a;

    .line 3
    iput-object p2, p0, Lc/z/x/p/n/a$g;->e:Ld/e/b/e/a/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/p/n/a$g;->d:Lc/z/x/p/n/a;

    iget-object v0, v0, Lc/z/x/p/n/a;->h:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/z/x/p/n/a$g;->e:Ld/e/b/e/a/e;

    invoke-static {v0}, Lc/z/x/p/n/a;->j(Ld/e/b/e/a/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lc/z/x/p/n/a;->f:Lc/z/x/p/n/a$b;

    iget-object v2, p0, Lc/z/x/p/n/a$g;->d:Lc/z/x/p/n/a;

    invoke-virtual {v1, v2, p0, v0}, Lc/z/x/p/n/a$b;->b(Lc/z/x/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/z/x/p/n/a$g;->d:Lc/z/x/p/n/a;

    invoke-static {v0}, Lc/z/x/p/n/a;->g(Lc/z/x/p/n/a;)V

    :cond_1
    return-void
.end method
