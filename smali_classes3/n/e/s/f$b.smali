.class Ln/e/s/f$b;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/s/f;->h(Ln/e/r/n/c;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/r/n/c;

.field final synthetic b:Ln/e/s/f;


# direct methods
.method constructor <init>(Ln/e/s/f;Ln/e/r/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/s/f$b;->b:Ln/e/s/f;

    iput-object p2, p0, Ln/e/s/f$b;->a:Ln/e/r/n/c;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/s/f$b;->b:Ln/e/s/f;

    iget-object v1, p0, Ln/e/s/f$b;->a:Ln/e/r/n/c;

    invoke-static {v0, v1}, Ln/e/s/f;->e(Ln/e/s/f;Ln/e/r/n/c;)V

    return-void
.end method
