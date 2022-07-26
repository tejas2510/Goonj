.class public abstract Ld/e/b/b/k;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/k$b;
    }
.end annotation


# static fields
.field public static final a:Ld/e/b/b/k;

.field public static final b:Ld/e/b/b/k;

.field public static final c:Ld/e/b/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/b/k$a;

    invoke-direct {v0}, Ld/e/b/b/k$a;-><init>()V

    sput-object v0, Ld/e/b/b/k;->a:Ld/e/b/b/k;

    .line 2
    new-instance v0, Ld/e/b/b/k$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ld/e/b/b/k$b;-><init>(I)V

    sput-object v0, Ld/e/b/b/k;->b:Ld/e/b/b/k;

    .line 3
    new-instance v0, Ld/e/b/b/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/e/b/b/k$b;-><init>(I)V

    sput-object v0, Ld/e/b/b/k;->c:Ld/e/b/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/b/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/k;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/e/b/b/k;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/k;->b:Ld/e/b/b/k;

    return-object v0
.end method

.method public static synthetic b()Ld/e/b/b/k;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/k;->c:Ld/e/b/b/k;

    return-object v0
.end method

.method public static synthetic c()Ld/e/b/b/k;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/k;->a:Ld/e/b/b/k;

    return-object v0
.end method

.method public static j()Ld/e/b/b/k;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/k;->a:Ld/e/b/b/k;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Ld/e/b/b/k;
.end method

.method public abstract e(JJ)Ld/e/b/b/k;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/e/b/b/k;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Ld/e/b/b/k;
.end method

.method public abstract h(ZZ)Ld/e/b/b/k;
.end method

.method public abstract i()I
.end method
