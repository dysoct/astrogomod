.class Ln/e/r/i$a;
.super Ln/e/r/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/r/i;->j(Ln/e/r/l;)Ln/e/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/r/l;


# direct methods
.method constructor <init>(Ln/e/r/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/r/i$a;->a:Ln/e/r/l;

    invoke-direct {p0}, Ln/e/r/i;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ln/e/r/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/i$a;->a:Ln/e/r/l;

    return-object v0
.end method
