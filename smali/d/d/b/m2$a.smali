.class public final Ld/d/b/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/m2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .locals 7

    .line 1
    invoke-static {}, Ld/d/b/m2;->e()Ld/d/a/d;

    move-result-object v0

    const-string v1, "Flurry_PerformanceFlags"

    const-string v2, "resource|http"

    invoke-virtual {v0, v1, v2}, Ld/d/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\W+"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ld/d/b/m2;->a(I)I

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-static {}, Ld/d/b/m2;->g()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-static {}, Ld/d/b/m2;->g()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {}, Ld/d/b/m2;->h()I

    move-result v4

    invoke-static {}, Ld/d/b/m2;->i()[I

    move-result-object v6

    aget v5, v6, v5

    or-int/2addr v4, v5

    invoke-static {v4}, Ld/d/b/m2;->a(I)I

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Performance metrics flags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/d/b/m2;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceUtils"

    invoke-static {v0, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/m2;->e()Ld/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/d;->a()Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/b/m2$a;->e()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/m2;->f()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/b/m2$a;->e()V

    .line 2
    invoke-static {}, Ld/d/b/m2;->f()Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/b/m2$a;->e()V

    return-void
.end method
