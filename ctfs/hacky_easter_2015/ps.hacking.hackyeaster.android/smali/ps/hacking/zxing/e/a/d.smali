.class final Lps/hacking/zxing/e/a/d;
.super Lps/hacking/zxing/e/a/b;


# instance fields
.field private final a:Lps/hacking/zxing/e/a/c;

.field private b:I


# direct methods
.method constructor <init>(IILps/hacking/zxing/e/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lps/hacking/zxing/e/a/b;-><init>(II)V

    iput-object p3, p0, Lps/hacking/zxing/e/a/d;->a:Lps/hacking/zxing/e/a/c;

    return-void
.end method


# virtual methods
.method c()Lps/hacking/zxing/e/a/c;
    .locals 1

    iget-object v0, p0, Lps/hacking/zxing/e/a/d;->a:Lps/hacking/zxing/e/a/c;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lps/hacking/zxing/e/a/d;->b:I

    return v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lps/hacking/zxing/e/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lps/hacking/zxing/e/a/d;->b:I

    return-void
.end method
