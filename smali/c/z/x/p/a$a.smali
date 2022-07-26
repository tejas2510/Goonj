.class public Lc/z/x/p/a$a;
.super Lc/z/x/p/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/p/a;->b(Ljava/util/UUID;Lc/z/x/j;)Lc/z/x/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc/z/x/j;

.field public final synthetic f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lc/z/x/j;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/p/a$a;->e:Lc/z/x/j;

    iput-object p2, p0, Lc/z/x/p/a$a;->f:Ljava/util/UUID;

    invoke-direct {p0}, Lc/z/x/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/p/a$a;->e:Lc/z/x/j;

    invoke-virtual {v0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/z/x/p/a$a;->e:Lc/z/x/j;

    iget-object v2, p0, Lc/z/x/p/a$a;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/z/x/p/a;->a(Lc/z/x/j;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 6
    iget-object v0, p0, Lc/z/x/p/a$a;->e:Lc/z/x/j;

    invoke-virtual {p0, v0}, Lc/z/x/p/a;->f(Lc/z/x/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 8
    throw v1
.end method
