.class final Lps/hacking/zxing/c/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lps/hacking/zxing/c/a/i;


# direct methods
.method private constructor <init>(ILps/hacking/zxing/c/a/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lps/hacking/zxing/c/a/j;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lps/hacking/zxing/c/a/i;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lps/hacking/zxing/c/a/j;->b:[Lps/hacking/zxing/c/a/i;

    return-void
.end method

.method synthetic constructor <init>(ILps/hacking/zxing/c/a/i;Lps/hacking/zxing/c/a/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps/hacking/zxing/c/a/j;-><init>(ILps/hacking/zxing/c/a/i;)V

    return-void
.end method

.method private constructor <init>(ILps/hacking/zxing/c/a/i;Lps/hacking/zxing/c/a/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lps/hacking/zxing/c/a/j;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lps/hacking/zxing/c/a/i;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lps/hacking/zxing/c/a/j;->b:[Lps/hacking/zxing/c/a/i;

    return-void
.end method

.method synthetic constructor <init>(ILps/hacking/zxing/c/a/i;Lps/hacking/zxing/c/a/i;Lps/hacking/zxing/c/a/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lps/hacking/zxing/c/a/j;-><init>(ILps/hacking/zxing/c/a/i;Lps/hacking/zxing/c/a/i;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/c/a/j;->a:I

    return v0
.end method

.method b()[Lps/hacking/zxing/c/a/i;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/c/a/j;->b:[Lps/hacking/zxing/c/a/i;

    return-object v0
.end method
