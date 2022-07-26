.class public Ld/e/a/a/h4/x/h$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/h4/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/e/a/a/h4/x/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/e/a/a/h4/x/h$c;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/h4/x/a;->d:Ld/e/a/a/h4/x/a;

    sput-object v0, Ld/e/a/a/h4/x/h$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/h4/x/h$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/h4/x/h$b;->b:Ld/e/a/a/h4/x/h$c;

    .line 4
    iput p2, p0, Ld/e/a/a/h4/x/h$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/h4/x/h$c;ILd/e/a/a/h4/x/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/a/a/h4/x/h$b;-><init>(Ld/e/a/a/h4/x/h$c;I)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/h4/x/h$b;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Ld/e/a/a/h4/x/h$b;)Ld/e/a/a/h4/x/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/h4/x/h$b;->b:Ld/e/a/a/h4/x/h$c;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/h4/x/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/h4/x/h$b;->c:I

    return p0
.end method

.method public static synthetic d(Ld/e/a/a/h4/x/h$b;Ld/e/a/a/h4/x/h$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/h4/x/h$b;->b:Ld/e/a/a/h4/x/h$c;

    iget p0, p0, Ld/e/a/a/h4/x/h$c;->b:I

    iget-object p1, p1, Ld/e/a/a/h4/x/h$b;->b:Ld/e/a/a/h4/x/h$c;

    iget p1, p1, Ld/e/a/a/h4/x/h$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
