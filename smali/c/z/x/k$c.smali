.class public Lc/z/x/k$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Lc/z/x/n/a;

.field public d:Lc/z/x/p/o/a;

.field public e:Lc/z/b;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/z/b;Lc/z/x/p/o/a;Lc/z/x/n/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lc/z/x/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/z/x/k$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lc/z/x/k$c;->d:Lc/z/x/p/o/a;

    .line 5
    iput-object p4, p0, Lc/z/x/k$c;->c:Lc/z/x/n/a;

    .line 6
    iput-object p2, p0, Lc/z/x/k$c;->e:Lc/z/b;

    .line 7
    iput-object p5, p0, Lc/z/x/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lc/z/x/k$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/z/x/k;
    .locals 1

    .line 1
    new-instance v0, Lc/z/x/k;

    invoke-direct {v0, p0}, Lc/z/x/k;-><init>(Lc/z/x/k$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lc/z/x/k$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/z/x/k$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lc/z/x/k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/z/x/e;",
            ">;)",
            "Lc/z/x/k$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/z/x/k$c;->h:Ljava/util/List;

    return-object p0
.end method
