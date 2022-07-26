.class public final Ld/e/a/b/f/d/op;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static volatile a:Ld/e/a/b/f/d/op;

.field public static final b:Ld/e/a/b/f/d/op;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/b/f/d/np;",
            "Ld/e/a/b/f/d/zp<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/op;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/op;-><init>(Z)V

    sput-object v0, Ld/e/a/b/f/d/op;->b:Ld/e/a/b/f/d/op;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/op;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/op;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/e/a/b/f/d/op;
    .locals 2

    sget-object v0, Ld/e/a/b/f/d/op;->a:Ld/e/a/b/f/d/op;

    if-nez v0, :cond_1

    const-class v1, Ld/e/a/b/f/d/op;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/b/f/d/op;->a:Ld/e/a/b/f/d/op;

    if-nez v0, :cond_0

    sget-object v0, Ld/e/a/b/f/d/op;->b:Ld/e/a/b/f/d/op;

    sput-object v0, Ld/e/a/b/f/d/op;->a:Ld/e/a/b/f/d/op;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ld/e/a/b/f/d/a0;I)Ld/e/a/b/f/d/zp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/e/a/b/f/d/a0;",
            ">(TContainingType;I)",
            "Ld/e/a/b/f/d/zp<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/op;->c:Ljava/util/Map;

    new-instance v1, Ld/e/a/b/f/d/np;

    .line 1
    invoke-direct {v1, p1, p2}, Ld/e/a/b/f/d/np;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/zp;

    return-object p1
.end method
