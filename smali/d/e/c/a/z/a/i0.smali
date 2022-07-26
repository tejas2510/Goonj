.class public abstract Ld/e/c/a/z/a/i0;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/i0$c;,
        Ld/e/c/a/z/a/i0$b;
    }
.end annotation


# static fields
.field public static final a:Ld/e/c/a/z/a/i0;

.field public static final b:Ld/e/c/a/z/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/i0$b;-><init>(Ld/e/c/a/z/a/i0$a;)V

    sput-object v0, Ld/e/c/a/z/a/i0;->a:Ld/e/c/a/z/a/i0;

    .line 2
    new-instance v0, Ld/e/c/a/z/a/i0$c;

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/i0$c;-><init>(Ld/e/c/a/z/a/i0$a;)V

    sput-object v0, Ld/e/c/a/z/a/i0;->b:Ld/e/c/a/z/a/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/z/a/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/i0;-><init>()V

    return-void
.end method

.method public static a()Ld/e/c/a/z/a/i0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/i0;->a:Ld/e/c/a/z/a/i0;

    return-object v0
.end method

.method public static b()Ld/e/c/a/z/a/i0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/i0;->b:Ld/e/c/a/z/a/i0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
