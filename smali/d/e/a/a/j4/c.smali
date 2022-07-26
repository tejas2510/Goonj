.class public final synthetic Ld/e/a/a/j4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/a/n;


# static fields
.field public static final synthetic d:Ld/e/a/a/j4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/a/j4/c;

    invoke-direct {v0}, Ld/e/a/a/j4/c;-><init>()V

    sput-object v0, Ld/e/a/a/j4/c;->d:Ld/e/a/a/j4/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ld/e/a/a/j4/a0$c;->g(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
