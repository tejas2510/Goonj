.class public Li/k/b/e;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Li/k/b/f;

.field public static final b:[Li/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k/b/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Li/k/b/f;

    invoke-direct {v0}, Li/k/b/f;-><init>()V

    :goto_1
    sput-object v0, Li/k/b/e;->a:Li/k/b/f;

    const/4 v0, 0x0

    new-array v0, v0, [Li/m/a;

    .line 4
    sput-object v0, Li/k/b/e;->b:[Li/m/a;

    return-void
.end method

.method public static a(Li/k/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/k/b/e;->a:Li/k/b/f;

    invoke-virtual {v0, p0}, Li/k/b/f;->b(Li/k/b/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
