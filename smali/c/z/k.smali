.class public abstract Lc/z/k;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/z/k;
    .locals 1

    .line 1
    new-instance v0, Lc/z/k$a;

    invoke-direct {v0}, Lc/z/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lc/z/j;
.end method

.method public final b(Ljava/lang/String;)Lc/z/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/z/k;->a(Ljava/lang/String;)Lc/z/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/z/j;->a(Ljava/lang/String;)Lc/z/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method
