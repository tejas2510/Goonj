.class public final Ld/e/a/a/g4/z$a;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/r;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/e/b/a/r<",
            "Ld/e/a/a/g4/k0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/e/a/a/g4/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/e/a/a/j4/r$a;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/z$a;->a:Ld/e/a/a/c4/r;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/z$a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/z$a;->c:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/z$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/j4/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/z$a;->e:Ld/e/a/a/j4/r$a;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/z$a;->e:Ld/e/a/a/j4/r$a;

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/z$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
