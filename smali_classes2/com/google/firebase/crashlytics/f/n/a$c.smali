.class final Lcom/google/firebase/crashlytics/f/n/a$c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final A:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/a$c;->A:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/crashlytics/f/n/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/n/a$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/f/n/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/a$c;->A:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/f/n/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/f/n/a;-><init>([BLcom/google/firebase/crashlytics/f/n/a$a;)V

    return-object v1
.end method
