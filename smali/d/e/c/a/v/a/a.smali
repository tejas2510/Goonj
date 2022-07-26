.class public final Ld/e/c/a/v/a/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/v/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public final b:Ld/e/c/a/l;

.field public final c:Ld/e/c/a/a;

.field public d:Ld/e/c/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/e/c/a/v/a/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/c/a/v/a/a$b;->a(Ld/e/c/a/v/a/a$b;)Ld/e/c/a/l;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/v/a/a;->b:Ld/e/c/a/l;

    .line 4
    invoke-static {p1}, Ld/e/c/a/v/a/a$b;->b(Ld/e/c/a/v/a/a$b;)Ld/e/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/e/c/a/v/a/a;->c:Ld/e/c/a/a;

    .line 5
    invoke-static {p1}, Ld/e/c/a/v/a/a$b;->c(Ld/e/c/a/v/a/a$b;)Ld/e/c/a/j;

    move-result-object p1

    iput-object p1, p0, Ld/e/c/a/v/a/a;->d:Ld/e/c/a/j;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/v/a/a$b;Ld/e/c/a/v/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/c/a/v/a/a;-><init>(Ld/e/c/a/v/a/a$b;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/v/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/v/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized c()Ld/e/c/a/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/c/a/v/a/a;->d:Ld/e/c/a/j;

    invoke-virtual {v0}, Ld/e/c/a/j;->c()Ld/e/c/a/i;

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
