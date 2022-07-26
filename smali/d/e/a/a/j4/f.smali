.class public final synthetic Ld/e/a/a/j4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Ld/e/a/a/j4/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/a/j4/f;

    invoke-direct {v0}, Ld/e/a/a/j4/f;-><init>()V

    sput-object v0, Ld/e/a/a/j4/f;->d:Ld/e/a/a/j4/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/e/a/a/j4/m0$b;

    check-cast p2, Ld/e/a/a/j4/m0$b;

    invoke-static {p1, p2}, Ld/e/a/a/j4/m0;->f(Ld/e/a/a/j4/m0$b;Ld/e/a/a/j4/m0$b;)I

    move-result p1

    return p1
.end method
