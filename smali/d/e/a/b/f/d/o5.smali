.class public final Ld/e/a/b/f/d/o5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ljava/lang/String; = "o5"

.field public static final synthetic b:I


# instance fields
.field public final c:Ld/e/a/b/f/d/p2;

.field public final d:Ld/e/a/b/f/d/x1;

.field public final e:Ld/e/a/b/f/d/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/f/d/n5;Ld/e/a/b/f/d/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/b/f/d/n5;->c(Ld/e/a/b/f/d/n5;)Ld/e/a/b/f/d/p2;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/b/f/d/o5;->c:Ld/e/a/b/f/d/p2;

    invoke-static {p1}, Ld/e/a/b/f/d/n5;->a(Ld/e/a/b/f/d/n5;)Ld/e/a/b/f/d/x1;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/b/f/d/o5;->d:Ld/e/a/b/f/d/x1;

    invoke-static {p1}, Ld/e/a/b/f/d/n5;->b(Ld/e/a/b/f/d/n5;)Ld/e/a/b/f/d/o2;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/o5;->e:Ld/e/a/b/f/d/o2;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/o5;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ld/e/a/b/f/d/n2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/o5;->e:Ld/e/a/b/f/d/o2;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/o2;->b()Ld/e/a/b/f/d/n2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
