.class public final Ld/e/a/a/h4/p/d$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/h4/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/e/a/a/h4/p/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/e/a/a/h4/c;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/h4/p/a;->d:Ld/e/a/a/h4/p/a;

    sput-object v0, Ld/e/a/a/h4/p/d$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/h4/c$b;

    invoke-direct {v0}, Ld/e/a/a/h4/c$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/a/h4/c$b;->o(Ljava/lang/CharSequence;)Ld/e/a/a/h4/c$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ld/e/a/a/h4/c$b;->p(Landroid/text/Layout$Alignment;)Ld/e/a/a/h4/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Ld/e/a/a/h4/c$b;->h(FI)Ld/e/a/a/h4/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Ld/e/a/a/h4/c$b;->i(I)Ld/e/a/a/h4/c$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Ld/e/a/a/h4/c$b;->k(F)Ld/e/a/a/h4/c$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Ld/e/a/a/h4/c$b;->l(I)Ld/e/a/a/h4/c$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Ld/e/a/a/h4/c$b;->n(F)Ld/e/a/a/h4/c$b;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {p1, p10}, Ld/e/a/a/h4/c$b;->s(I)Ld/e/a/a/h4/c$b;

    .line 11
    :cond_0
    invoke-virtual {p1}, Ld/e/a/a/h4/c$b;->a()Ld/e/a/a/h4/c;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/h4/p/d$a;->b:Ld/e/a/a/h4/c;

    .line 12
    iput p11, p0, Ld/e/a/a/h4/p/d$a;->c:I

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/h4/p/d$a;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Ld/e/a/a/h4/p/d$a;Ld/e/a/a/h4/p/d$a;)I
    .locals 0

    .line 1
    iget p1, p1, Ld/e/a/a/h4/p/d$a;->c:I

    iget p0, p0, Ld/e/a/a/h4/p/d$a;->c:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
