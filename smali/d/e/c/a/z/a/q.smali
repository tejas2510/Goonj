.class public Ld/e/c/a/z/a/q;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/q$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static volatile b:Ld/e/c/a/z/a/q;

.field public static final c:Ld/e/c/a/z/a/q;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/c/a/z/a/q$a;",
            "Ld/e/c/a/z/a/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/q;-><init>(Z)V

    sput-object v0, Ld/e/c/a/z/a/q;->c:Ld/e/c/a/z/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/c/a/z/a/q;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/c/a/z/a/q;->d:Ljava/util/Map;

    return-void
.end method

.method public static b()Ld/e/c/a/z/a/q;
    .locals 2

    .line 1
    sget-object v0, Ld/e/c/a/z/a/q;->b:Ld/e/c/a/z/a/q;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Ld/e/c/a/z/a/q;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ld/e/c/a/z/a/q;->b:Ld/e/c/a/z/a/q;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Ld/e/c/a/z/a/q;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/e/c/a/z/a/p;->a()Ld/e/c/a/z/a/q;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld/e/c/a/z/a/q;->c:Ld/e/c/a/z/a/q;

    :goto_0
    sput-object v0, Ld/e/c/a/z/a/q;->b:Ld/e/c/a/z/a/q;

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ld/e/c/a/z/a/s0;I)Ld/e/c/a/z/a/z$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/e/c/a/z/a/s0;",
            ">(TContainingType;I)",
            "Ld/e/c/a/z/a/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/q;->d:Ljava/util/Map;

    new-instance v1, Ld/e/c/a/z/a/q$a;

    invoke-direct {v1, p1, p2}, Ld/e/c/a/z/a/q$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/z$e;

    return-object p1
.end method
