.class public Lc/z/x/m/f/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static a:Lc/z/x/m/f/g;


# instance fields
.field public b:Lc/z/x/m/f/a;

.field public c:Lc/z/x/m/f/b;

.field public d:Lc/z/x/m/f/e;

.field public e:Lc/z/x/m/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/z/x/p/o/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lc/z/x/m/f/a;

    invoke-direct {v0, p1, p2}, Lc/z/x/m/f/a;-><init>(Landroid/content/Context;Lc/z/x/p/o/a;)V

    iput-object v0, p0, Lc/z/x/m/f/g;->b:Lc/z/x/m/f/a;

    .line 4
    new-instance v0, Lc/z/x/m/f/b;

    invoke-direct {v0, p1, p2}, Lc/z/x/m/f/b;-><init>(Landroid/content/Context;Lc/z/x/p/o/a;)V

    iput-object v0, p0, Lc/z/x/m/f/g;->c:Lc/z/x/m/f/b;

    .line 5
    new-instance v0, Lc/z/x/m/f/e;

    invoke-direct {v0, p1, p2}, Lc/z/x/m/f/e;-><init>(Landroid/content/Context;Lc/z/x/p/o/a;)V

    iput-object v0, p0, Lc/z/x/m/f/g;->d:Lc/z/x/m/f/e;

    .line 6
    new-instance v0, Lc/z/x/m/f/f;

    invoke-direct {v0, p1, p2}, Lc/z/x/m/f/f;-><init>(Landroid/content/Context;Lc/z/x/p/o/a;)V

    iput-object v0, p0, Lc/z/x/m/f/g;->e:Lc/z/x/m/f/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lc/z/x/p/o/a;)Lc/z/x/m/f/g;
    .locals 2

    const-class v0, Lc/z/x/m/f/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/z/x/m/f/g;->a:Lc/z/x/m/f/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/z/x/m/f/g;

    invoke-direct {v1, p0, p1}, Lc/z/x/m/f/g;-><init>(Landroid/content/Context;Lc/z/x/p/o/a;)V

    sput-object v1, Lc/z/x/m/f/g;->a:Lc/z/x/m/f/g;

    .line 3
    :cond_0
    sget-object p0, Lc/z/x/m/f/g;->a:Lc/z/x/m/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lc/z/x/m/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/m/f/g;->b:Lc/z/x/m/f/a;

    return-object v0
.end method

.method public b()Lc/z/x/m/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/m/f/g;->c:Lc/z/x/m/f/b;

    return-object v0
.end method

.method public d()Lc/z/x/m/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/m/f/g;->d:Lc/z/x/m/f/e;

    return-object v0
.end method

.method public e()Lc/z/x/m/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/m/f/g;->e:Lc/z/x/m/f/f;

    return-object v0
.end method
