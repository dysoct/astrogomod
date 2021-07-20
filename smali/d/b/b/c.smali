.class public Ld/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/b/a/b$a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/b$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/b/c;->b:Ld/b/a/b$a0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/b/a/b$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/c;->b:Ld/b/a/b$a0;

    return-object v0
.end method
