.class public final Ld/d/b/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/j4;


# static fields
.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/d/b/k4;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ld/d/b/k8;)Ld/d/b/j4$a;
    .locals 3

    .line 1
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v1, Ld/d/b/i8;->C:Ld/d/b/i8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object p1

    check-cast p1, Ld/d/b/s7;

    .line 4
    iget-object p1, p1, Ld/d/b/s7;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Ld/d/b/k4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MaxOrigins exceeded: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OriginAttributeDropRule"

    invoke-static {v0, p1}, Ld/d/b/z1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ld/d/b/j4;->i:Ld/d/b/j4$a;

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1
.end method
