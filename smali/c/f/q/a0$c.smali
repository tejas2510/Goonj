.class public Lc/f/q/a0$c;
.super Lc/f/q/a0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z = false


# instance fields
.field public g:Landroid/view/WindowInsets;

.field public h:Lc/f/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/q/a0$f;-><init>()V

    .line 2
    invoke-static {}, Lc/f/q/a0$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lc/f/q/a0$c;->g:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc/f/q/a0$f;-><init>(Lc/f/q/a0;)V

    .line 4
    invoke-virtual {p1}, Lc/f/q/a0;->s()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lc/f/q/a0$c;->g:Landroid/view/WindowInsets;

    return-void
.end method

.method public static h()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, Lc/f/q/a0$c;->d:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/f/q/a0$c;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sput-boolean v1, Lc/f/q/a0$c;->d:Z

    .line 5
    :cond_0
    sget-object v0, Lc/f/q/a0$c;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 7
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 8
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-boolean v0, Lc/f/q/a0$c;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 10
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lc/f/q/a0$c;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 11
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_1
    sput-boolean v1, Lc/f/q/a0$c;->f:Z

    .line 13
    :cond_2
    sget-object v0, Lc/f/q/a0$c;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lc/f/q/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/q/a0$f;->a()V

    .line 2
    iget-object v0, p0, Lc/f/q/a0$c;->g:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc/f/q/a0;->t(Landroid/view/WindowInsets;)Lc/f/q/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/f/q/a0$f;->b:[Lc/f/j/b;

    invoke-virtual {v0, v1}, Lc/f/q/a0;->o([Lc/f/j/b;)V

    .line 4
    iget-object v1, p0, Lc/f/q/a0$c;->h:Lc/f/j/b;

    invoke-virtual {v0, v1}, Lc/f/q/a0;->r(Lc/f/j/b;)V

    return-object v0
.end method

.method public d(Lc/f/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/q/a0$c;->h:Lc/f/j/b;

    return-void
.end method

.method public f(Lc/f/j/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/q/a0$c;->g:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lc/f/j/b;->b:I

    iget v2, p1, Lc/f/j/b;->c:I

    iget v3, p1, Lc/f/j/b;->d:I

    iget p1, p1, Lc/f/j/b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lc/f/q/a0$c;->g:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
