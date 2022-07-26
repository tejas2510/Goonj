.class public Ld/e/d/y/m0/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/y/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/y/m0/a$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ld/e/d/y/m0/a$a;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Ld/e/d/y/m0/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/e/d/y/m0/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/e/d/y/m0/a$a;

    .line 3
    iget-object v0, p1, Ld/e/d/y/m0/a$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/d/y/m0/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/e/d/y/m0/a$a;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ld/e/d/y/m0/a$a;->b:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ld/e/d/y/m0/a$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Ld/e/d/y/m0/a$a;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/m0/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
